use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'not_closed_item'} = {
  'contents' => [
    {
      'cmdname' => 'itemize',
      'contents' => [
        {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'cmdname' => 'item',
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'in item
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'extra' => {
            'item_number' => 1,
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'block_command_line_contents' => [
          [
            {
              'cmdname' => 'bullet',
              'contents' => [],
              'parent' => {},
              'type' => 'command_as_argument'
            }
          ]
        ],
        'command_as_argument' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'not_closed_item'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'not_closed_item'}{'contents'}[0];
$result_trees{'not_closed_item'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'not_closed_item'}{'contents'}[0];
$result_trees{'not_closed_item'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'not_closed_item'}{'contents'}[0]{'contents'}[1];
$result_trees{'not_closed_item'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'not_closed_item'}{'contents'}[0]{'contents'}[1];
$result_trees{'not_closed_item'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'not_closed_item'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'not_closed_item'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'not_closed_item'}{'contents'}[0]{'contents'}[1];
$result_trees{'not_closed_item'}{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'not_closed_item'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'not_closed_item'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'not_closed_item'}{'contents'}[0];
$result_trees{'not_closed_item'}{'contents'}[0]{'extra'}{'block_command_line_contents'}[0][0]{'parent'} = $result_trees{'not_closed_item'}{'contents'}[0];
$result_trees{'not_closed_item'}{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'not_closed_item'}{'contents'}[0]{'extra'}{'block_command_line_contents'}[0][0];
$result_trees{'not_closed_item'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'not_closed_item'}{'contents'}[0]{'contents'}[0];
$result_trees{'not_closed_item'}{'contents'}[0]{'parent'} = $result_trees{'not_closed_item'};

$result_texis{'not_closed_item'} = '@itemize
@item in item
';


$result_texts{'not_closed_item'} = 'in item
';

$result_errors{'not_closed_item'} = [
  {
    'error_line' => ':2: no matching `@end itemize\'
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'no matching `@end itemize\'',
    'type' => 'error'
  }
];


1;
